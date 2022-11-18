.class public final Lo40/g$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo40/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final a:Lo40/g$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo40/g$q;

    invoke-direct {v0}, Lo40/g$q;-><init>()V

    sput-object v0, Lo40/g$q;->a:Lo40/g$q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
