.class public final synthetic Landroidx/profileinstaller/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/profileinstaller/h$c;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/h$c;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/g;->b:Landroidx/profileinstaller/h$c;

    iput p2, p0, Landroidx/profileinstaller/g;->c:I

    iput-object p3, p0, Landroidx/profileinstaller/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/profileinstaller/g;->b:Landroidx/profileinstaller/h$c;

    iget v1, p0, Landroidx/profileinstaller/g;->c:I

    iget-object v2, p0, Landroidx/profileinstaller/g;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/h;->a(Landroidx/profileinstaller/h$c;ILjava/lang/Object;)V

    return-void
.end method
