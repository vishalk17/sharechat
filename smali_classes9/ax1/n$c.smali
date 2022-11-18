.class public final Lax1/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lax1/n$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax1/n$c;

    invoke-direct {v0}, Lax1/n$c;-><init>()V

    sput-object v0, Lax1/n$c;->a:Lax1/n$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
