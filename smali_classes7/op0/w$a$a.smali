.class public final Lop0/w$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/w$a;-><init>(Lop0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lzp0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/w;


# direct methods
.method public constructor <init>(Lop0/w;)V
    .locals 0

    iput-object p1, p0, Lop0/w$a$a;->b:Lop0/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lzp0/d;->c:Lzp0/d$a;

    iget-object v1, p0, Lop0/w$a$a;->b:Lop0/w;

    .line 2
    iget-object v1, v1, Lop0/w;->e:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Lzp0/d$a;->a(Ljava/lang/Class;)Lzp0/d;

    move-result-object v0

    return-object v0
.end method
