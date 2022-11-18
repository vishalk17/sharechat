.class public final Lfj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb22/f;


# direct methods
.method public constructor <init>(Lb22/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "moodsRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj0/b;->a:Lb22/f;

    return-void
.end method
