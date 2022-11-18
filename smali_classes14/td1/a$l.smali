.class public final Ltd1/a$l;
.super Ltd1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:Ltd1/a$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd1/a$l;

    invoke-direct {v0}, Ltd1/a$l;-><init>()V

    sput-object v0, Ltd1/a$l;->a:Ltd1/a$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltd1/a;-><init>(Lep0/k;)V

    return-void
.end method
