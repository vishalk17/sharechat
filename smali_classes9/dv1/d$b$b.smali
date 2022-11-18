.class public final Ldv1/d$b$b;
.super Ldv1/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv1/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ldv1/d$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldv1/d$b$b;

    invoke-direct {v0}, Ldv1/d$b$b;-><init>()V

    sput-object v0, Ldv1/d$b$b;->a:Ldv1/d$b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldv1/d$b;-><init>(Lep0/k;)V

    return-void
.end method
