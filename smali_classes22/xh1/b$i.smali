.class public final Lxh1/b$i;
.super Lxh1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lxh1/b$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxh1/b$i;

    invoke-direct {v0}, Lxh1/b$i;-><init>()V

    sput-object v0, Lxh1/b$i;->a:Lxh1/b$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxh1/b;-><init>(Lep0/k;)V

    return-void
.end method
