.class public abstract Lcw/a;
.super Lcw/b;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcw/b;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcw/a;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcw/a;->b:I

    return v0
.end method
