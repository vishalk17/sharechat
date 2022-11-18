.class public final Lap1/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lap1/g$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lap1/g$d;

    invoke-direct {v0}, Lap1/g$d;-><init>()V

    sput-object v0, Lap1/g$d;->a:Lap1/g$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
