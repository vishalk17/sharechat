.class public final Lkd1/c$f;
.super Lkd1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lkd1/c$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd1/c$f;

    invoke-direct {v0}, Lkd1/c$f;-><init>()V

    sput-object v0, Lkd1/c$f;->a:Lkd1/c$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkd1/c;-><init>(Lep0/k;)V

    return-void
.end method
