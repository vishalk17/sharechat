.class public final Lkd1/b$d;
.super Lkd1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lkd1/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd1/b$d;

    invoke-direct {v0}, Lkd1/b$d;-><init>()V

    sput-object v0, Lkd1/b$d;->a:Lkd1/b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkd1/b;-><init>(Lep0/k;)V

    return-void
.end method
