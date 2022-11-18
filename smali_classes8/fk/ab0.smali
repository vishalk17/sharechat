.class public final Lfk/ab0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfk/ab0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lfk/nb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfk/nb0;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfk/ab0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfk/nb0;->zza(Ljava/lang/String;)Z

    return-void
.end method
