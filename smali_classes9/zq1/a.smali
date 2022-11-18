.class public final Lzq1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lar1/a;


# direct methods
.method public constructor <init>(Lar1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzq1/a;->a:Lar1/a;

    return-void
.end method


# virtual methods
.method public final a()Lar1/a;
    .locals 1

    iget-object v0, p0, Lzq1/a;->a:Lar1/a;

    return-object v0
.end method
