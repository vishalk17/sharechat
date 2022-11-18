.class public abstract Lwh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/j$d;,
        Lwh/j$c;,
        Lwh/j$b;,
        Lwh/j$a;,
        Lwh/j$e;
    }
.end annotation


# instance fields
.field public final a:Lwh/h;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lwh/h;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/j;->a:Lwh/h;

    .line 3
    iput-wide p2, p0, Lwh/j;->b:J

    .line 4
    iput-wide p4, p0, Lwh/j;->c:J

    return-void
.end method


# virtual methods
.method public a(Lwh/i;)Lwh/h;
    .locals 0

    iget-object p1, p0, Lwh/j;->a:Lwh/h;

    return-object p1
.end method
