.class public final Lc32/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc32/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lc32/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc32/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc32/e$a;

    invoke-direct {v0}, Lc32/e$a;-><init>()V

    sput-object v0, Lc32/e$a;->b:Lc32/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lc32/h;->e0:Lc32/h$a;

    .line 2
    iget-object v0, v0, Lc32/h$a;->a:Lc32/h$a$a;

    .line 3
    iget-object v1, v0, Lc32/b;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, v0, Lc32/b;->a:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lc32/b;->b:Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v1, Lc32/h;

    return-object v1
.end method
