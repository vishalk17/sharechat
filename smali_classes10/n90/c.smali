.class public final synthetic Ln90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/h;


# instance fields
.field public final synthetic a:Ld80/j5;


# direct methods
.method public synthetic constructor <init>(Ld80/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln90/c;->a:Ld80/j5;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln90/c;->a:Ld80/j5;

    check-cast p1, Lcom/airbnb/lottie/d;

    invoke-static {v0, p1}, Ln90/d;->R6(Ld80/j5;Lcom/airbnb/lottie/d;)V

    return-void
.end method
