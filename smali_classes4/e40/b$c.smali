.class public final Le40/b$c;
.super Le40/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le40/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Le40/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le40/b$c;

    invoke-direct {v0}, Le40/b$c;-><init>()V

    sput-object v0, Le40/b$c;->a:Le40/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le40/b;-><init>(Lep0/k;)V

    return-void
.end method
