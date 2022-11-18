.class public final Lwu1/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "LoadReactApp function is already been called"

    iput-object v0, p0, Lwu1/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwu1/a;->b:Ljava/lang/String;

    return-object v0
.end method
