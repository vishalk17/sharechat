.class public final Lwv1/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lwv1/j$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwv1/j$i;

    invoke-direct {v0}, Lwv1/j$i;-><init>()V

    sput-object v0, Lwv1/j$i;->a:Lwv1/j$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
