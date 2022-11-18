.class public abstract Lfk/ux1;
.super Lfk/sx1;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfk/sx1;-><init>()V

    const-string v0, "CharMatcher.none()"

    iput-object v0, p0, Lfk/ux1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/ux1;->b:Ljava/lang/String;

    return-object v0
.end method
