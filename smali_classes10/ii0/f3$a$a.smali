.class public final Lii0/f3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/f3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lcom/google/android/play/core/appupdate/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lii0/q2;


# direct methods
.method public constructor <init>(Lii0/q2;)V
    .locals 0

    iput-object p1, p0, Lii0/f3$a$a;->b:Lii0/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    .line 2
    iget-object v0, p0, Lii0/f3$a$a;->b:Lii0/q2;

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lii0/q2;->zm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->c()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lii0/h3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lii0/h3;-><init>(Lii0/q2;Lcom/google/android/play/core/appupdate/a;Lvo0/d;)V

    invoke-static {v1, v2, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
