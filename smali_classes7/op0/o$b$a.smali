.class public final Lop0/o$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/o$b;-><init>(Lop0/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lzp0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/o;


# direct methods
.method public constructor <init>(Lop0/o;)V
    .locals 0

    iput-object p1, p0, Lop0/o$b$a;->b:Lop0/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lop0/o$b$a;->b:Lop0/o;

    invoke-interface {v0}, Lep0/h;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lop0/j0;->a(Ljava/lang/Class;)Lzp0/h;

    move-result-object v0

    return-object v0
.end method
