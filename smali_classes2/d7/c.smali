.class public abstract Ld7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/g;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld7/c;->a:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld7/c;->a:I

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Ld7/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld7/c;->a:I

    return-void
.end method
