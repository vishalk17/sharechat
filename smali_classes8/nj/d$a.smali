.class public final Lnj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/d$a$a;
    }
.end annotation


# static fields
.field public static final c:Lnj/d$a;


# instance fields
.field public final a:Loj/r;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/d$a$a;

    invoke-direct {v0}, Lnj/d$a$a;-><init>()V

    invoke-virtual {v0}, Lnj/d$a$a;->a()Lnj/d$a;

    move-result-object v0

    sput-object v0, Lnj/d$a;->c:Lnj/d$a;

    return-void
.end method

.method public constructor <init>(Loj/r;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/d$a;->a:Loj/r;

    iput-object p2, p0, Lnj/d$a;->b:Landroid/os/Looper;

    return-void
.end method
