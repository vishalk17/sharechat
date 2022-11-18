.class public final Lvl0/f$a;
.super Lvl0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvl0/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvl0/f$a;

    invoke-direct {v0}, Lvl0/f$a;-><init>()V

    sput-object v0, Lvl0/f$a;->a:Lvl0/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvl0/f;-><init>(Lep0/k;)V

    return-void
.end method
