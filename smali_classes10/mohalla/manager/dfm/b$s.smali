.class final Lmohalla/manager/dfm/b$s;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmohalla/manager/dfm/b;-><init>(Landroid/content/Context;Lkotlinx/coroutines/s0;Lin/mohalla/androidcommon/async/coroutine/a;Ldl0/a;Lm20/a;Lq20/a;Lp20/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lvb/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmohalla/manager/dfm/b;


# direct methods
.method constructor <init>(Lmohalla/manager/dfm/b;)V
    .locals 0

    iput-object p1, p0, Lmohalla/manager/dfm/b$s;->b:Lmohalla/manager/dfm/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/b$s;->b:Lmohalla/manager/dfm/b;

    invoke-static {v0}, Lmohalla/manager/dfm/b;->n(Lmohalla/manager/dfm/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvb/d;->a(Landroid/content/Context;)Lvb/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmohalla/manager/dfm/b$s;->a()Lvb/c;

    move-result-object v0

    return-object v0
.end method
