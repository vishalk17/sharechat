.class public final Lxv1/a;
.super Lxv1/c;
.source "SourceFile"


# static fields
.field public static final a:Lxv1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxv1/a;

    invoke-direct {v0}, Lxv1/a;-><init>()V

    sput-object v0, Lxv1/a;->a:Lxv1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxv1/c;-><init>(Lep0/k;)V

    return-void
.end method
