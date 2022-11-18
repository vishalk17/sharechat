.class public final Lkq0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq0/g$a;
    }
.end annotation


# static fields
.field public static final e:Lkq0/g$a;

.field public static final f:Lkq0/g;


# instance fields
.field public final a:Lkq0/j;

.field public final b:Lkq0/h;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkq0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkq0/g$a;-><init>(Lep0/k;)V

    sput-object v0, Lkq0/g;->e:Lkq0/g$a;

    new-instance v0, Lkq0/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkq0/g;-><init>(Lkq0/j;Z)V

    sput-object v0, Lkq0/g;->f:Lkq0/g;

    return-void
.end method

.method public constructor <init>(Lkq0/j;Lkq0/h;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkq0/g;->a:Lkq0/j;

    .line 3
    iput-object p2, p0, Lkq0/g;->b:Lkq0/h;

    .line 4
    iput-boolean p3, p0, Lkq0/g;->c:Z

    .line 5
    iput-boolean p4, p0, Lkq0/g;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkq0/j;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, p2, v0}, Lkq0/g;-><init>(Lkq0/j;Lkq0/h;ZZ)V

    return-void
.end method
