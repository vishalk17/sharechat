.class public final Lgs0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs0/i;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgs0/j;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgs0/j;->a:I

    return v0
.end method
