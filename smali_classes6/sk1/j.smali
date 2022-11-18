.class public final Lsk1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzq1/a;


# direct methods
.method public constructor <init>(Lzq1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk1/j;->a:Lzq1/a;

    return-void
.end method
