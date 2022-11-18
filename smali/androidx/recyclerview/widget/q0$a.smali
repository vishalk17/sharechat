.class public final Landroidx/recyclerview/widget/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/q0$a$a;
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroidx/recyclerview/widget/q0$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/q0$d;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/q0$a$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/q0$a$a;-><init>(Landroidx/recyclerview/widget/q0$a;)V

    return-object v0
.end method
