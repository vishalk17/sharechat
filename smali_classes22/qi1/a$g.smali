.class public final Lqi1/a$g;
.super Lqi1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lqi1/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqi1/a$g;

    invoke-direct {v0}, Lqi1/a$g;-><init>()V

    sput-object v0, Lqi1/a$g;->a:Lqi1/a$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqi1/a;-><init>(Lep0/k;)V

    return-void
.end method
