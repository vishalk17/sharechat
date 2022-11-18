.class public final Ll5/a$d;
.super Ll5/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Ll5/a$d$a;


# direct methods
.method public constructor <init>(Ll5/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll5/a$c;-><init>(Ll5/a$a;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ll5/a$d;->b:Landroid/view/Choreographer;

    .line 3
    new-instance p1, Ll5/a$d$a;

    invoke-direct {p1, p0}, Ll5/a$d$a;-><init>(Ll5/a$d;)V

    iput-object p1, p0, Ll5/a$d;->c:Ll5/a$d$a;

    return-void
.end method
