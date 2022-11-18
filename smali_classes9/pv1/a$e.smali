.class public final Lpv1/a$e;
.super Lpv1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lpv1/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpv1/a$e;

    invoke-direct {v0}, Lpv1/a$e;-><init>()V

    sput-object v0, Lpv1/a$e;->b:Lpv1/a$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lpv1/a;-><init>(J)V

    return-void
.end method
