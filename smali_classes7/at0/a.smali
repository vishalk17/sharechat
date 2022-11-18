.class public abstract Lat0/a;
.super Lat0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lat0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lat0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lat0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lat0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lat0/b;-><init>()V

    iput-object p1, p0, Lat0/a;->c:Landroid/content/Context;

    .line 2
    new-instance p1, Lat0/a$b;

    invoke-direct {p1, p0}, Lat0/a$b;-><init>(Lat0/a;)V

    iput-object p1, p0, Lat0/a;->d:Lat0/a$b;

    return-void
.end method


# virtual methods
.method public abstract d(Landroid/content/Intent;)V
.end method
