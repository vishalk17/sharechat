.class public final Lkd1/p9$a;
.super Lkd1/p9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd1/p9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkd1/p9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd1/p9$a;

    invoke-direct {v0}, Lkd1/p9$a;-><init>()V

    sput-object v0, Lkd1/p9$a;->a:Lkd1/p9$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkd1/p9;-><init>(Lep0/k;)V

    return-void
.end method
