.class public final Luv1/g$e;
.super Luv1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Luv1/g$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luv1/g$e;

    invoke-direct {v0}, Luv1/g$e;-><init>()V

    sput-object v0, Luv1/g$e;->a:Luv1/g$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luv1/g;-><init>(Lep0/k;)V

    return-void
.end method