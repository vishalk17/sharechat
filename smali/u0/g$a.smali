.class public final Lu0/g$a;
.super Lu0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lu0/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/g$a;

    invoke-direct {v0}, Lu0/g$a;-><init>()V

    sput-object v0, Lu0/g$a;->a:Lu0/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu0/g;-><init>(Lep0/k;)V

    return-void
.end method
