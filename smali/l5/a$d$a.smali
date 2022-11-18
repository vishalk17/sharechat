.class public final Ll5/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/a$d;-><init>(Ll5/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll5/a$d;


# direct methods
.method public constructor <init>(Ll5/a$d;)V
    .locals 0

    iput-object p1, p0, Ll5/a$d$a;->b:Ll5/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Ll5/a$d$a;->b:Ll5/a$d;

    iget-object p1, p1, Ll5/a$c;->a:Ll5/a$a;

    invoke-virtual {p1}, Ll5/a$a;->a()V

    return-void
.end method
