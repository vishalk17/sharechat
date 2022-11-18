.class public final Lyl1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm60/b;


# direct methods
.method public constructor <init>(Lm60/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyl1/j;->a:Lm60/b;

    return-void
.end method
