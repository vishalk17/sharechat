.class public final Lki1/g$c;
.super Lki1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lki1/g$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki1/g$c;

    invoke-direct {v0}, Lki1/g$c;-><init>()V

    sput-object v0, Lki1/g$c;->a:Lki1/g$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lki1/g;-><init>(Lep0/k;)V

    return-void
.end method
