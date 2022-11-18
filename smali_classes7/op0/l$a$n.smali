.class public final Lop0/l$a$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/l$a;-><init>(Lop0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop0/l<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lop0/l$a$n;->b:Lop0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lop0/l$a$n;->b:Lop0/l;

    .line 2
    iget-object v0, v0, Lop0/l;->e:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lop0/l$a$n;->b:Lop0/l;

    .line 5
    invoke-virtual {v0}, Lop0/l;->y()Lsq0/b;

    move-result-object v0

    .line 6
    iget-boolean v2, v0, Lsq0/b;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lsq0/b;->b()Lsq0/c;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/c;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method
