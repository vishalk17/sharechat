.class public final Luv1/h$c;
.super Luv1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Luv1/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luv1/h$c;

    invoke-direct {v0}, Luv1/h$c;-><init>()V

    sput-object v0, Luv1/h$c;->a:Luv1/h$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luv1/h;-><init>(Lep0/k;)V

    return-void
.end method
