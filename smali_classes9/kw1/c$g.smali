.class public final Lkw1/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lkw1/c$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkw1/c$g;

    invoke-direct {v0}, Lkw1/c$g;-><init>()V

    sput-object v0, Lkw1/c$g;->a:Lkw1/c$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method