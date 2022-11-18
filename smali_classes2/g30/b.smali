.class public final Lg30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg30/a;


# instance fields
.field public final a:Lh00/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lh00/j;->g:I

    return-void
.end method

.method public constructor <init>(Lh00/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "googleAdDFMManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg30/b;->a:Lh00/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "GamDfmManager"

    const-string v2, "Gam DFM Trigger:  App Launch"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg30/b;->a:Lh00/j;

    invoke-virtual {v0}, Lh00/j;->a()V

    return-void
.end method
