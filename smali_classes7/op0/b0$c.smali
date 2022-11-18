.class public final Lop0/b0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/b0;-><init>(Lop0/o;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/reflect/Member;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/b0<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop0/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop0/b0<",
            "TD;TE;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lop0/b0$c;->b:Lop0/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lop0/b0$c;->b:Lop0/b0;

    invoke-virtual {v0}, Lop0/c0;->p()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method
