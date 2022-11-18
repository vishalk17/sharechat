.class public final Lrb1/b$e;
.super Lrb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lrb1/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb1/b$e;

    invoke-direct {v0}, Lrb1/b$e;-><init>()V

    sput-object v0, Lrb1/b$e;->a:Lrb1/b$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrb1/b;-><init>(Lep0/k;)V

    return-void
.end method
