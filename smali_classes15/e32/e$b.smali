.class public final Le32/e$b;
.super Le32/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le32/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Le32/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le32/e$b;

    invoke-direct {v0}, Le32/e$b;-><init>()V

    sput-object v0, Le32/e$b;->a:Le32/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le32/e;-><init>(Lep0/k;)V

    return-void
.end method
