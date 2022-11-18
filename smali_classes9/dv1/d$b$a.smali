.class public final Ldv1/d$b$a;
.super Ldv1/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv1/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldv1/d$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldv1/d$b$a;

    invoke-direct {v0}, Ldv1/d$b$a;-><init>()V

    sput-object v0, Ldv1/d$b$a;->a:Ldv1/d$b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldv1/d$b;-><init>(Lep0/k;)V

    return-void
.end method
