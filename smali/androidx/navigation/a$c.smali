.class public final Landroidx/navigation/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/core/app/b;


# virtual methods
.method public final a()Landroidx/core/app/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/a$c;->b:Landroidx/core/app/b;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/a$c;->a:I

    return v0
.end method
