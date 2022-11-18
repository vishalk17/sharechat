.class public final Lg2/f$b;
.super Lg2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lg2/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/f$b;

    invoke-direct {v0}, Lg2/f$b;-><init>()V

    sput-object v0, Lg2/f$b;->c:Lg2/f$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lg2/f;-><init>(ZZI)V

    return-void
.end method
