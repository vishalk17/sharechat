.class public final Lf1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lf1/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/a$d;

    invoke-direct {v0}, Lf1/a$d;-><init>()V

    sput-object v0, Lf1/a$d;->a:Lf1/a$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
