.class public final Landroidx/recyclerview/widget/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/i$a$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/recyclerview/widget/i$a;


# instance fields
.field public final a:Landroidx/recyclerview/widget/i$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/i$a;

    sget-object v1, Landroidx/recyclerview/widget/i$a$a;->NO_STABLE_IDS:Landroidx/recyclerview/widget/i$a$a;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/i$a;-><init>(Landroidx/recyclerview/widget/i$a$a;)V

    sput-object v0, Landroidx/recyclerview/widget/i$a;->b:Landroidx/recyclerview/widget/i$a;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/i$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i$a$a;

    return-void
.end method
