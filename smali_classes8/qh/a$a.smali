.class public final Lqh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqh/a$a;->b:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lqh/a$a;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method
