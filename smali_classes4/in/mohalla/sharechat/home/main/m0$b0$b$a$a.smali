.class final Lin/mohalla/sharechat/home/main/m0$b0$b$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0$b0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/main/m0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/m0;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$b0$b$a$a;->b:Lin/mohalla/sharechat/home/main/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$b0$b$a$a;->b:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/m0;->Sm()Lps/a;

    move-result-object v0

    invoke-virtual {v0}, Lps/a;->i()Lcom/google/android/play/core/tasks/e;

    move-result-object v0

    return-object v0
.end method
