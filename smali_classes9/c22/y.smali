.class public final Lc22/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li12/a;


# direct methods
.method public constructor <init>(Li12/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "loginRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc22/y;->a:Li12/a;

    return-void
.end method
