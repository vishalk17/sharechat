.class public final Ll1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/u1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ll1/h$b;


# direct methods
.method public constructor <init>(Ll1/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/h$a;->b:Ll1/h$b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ll1/h$a;->b:Ll1/h$b;

    invoke-virtual {v0}, Ll1/h$b;->p()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ll1/h$a;->b:Ll1/h$b;

    invoke-virtual {v0}, Ll1/h$b;->p()V

    return-void
.end method
