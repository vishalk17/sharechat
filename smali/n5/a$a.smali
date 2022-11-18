.class public final Ln5/a$a;
.super Ln5/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Ln5/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln5/a$b;-><init>()V

    .line 2
    iput-object p1, p0, Ln5/a$a;->a:Landroid/widget/EditText;

    .line 3
    new-instance v0, Ln5/g;

    invoke-direct {v0, p1, p2}, Ln5/g;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Ln5/a$a;->b:Ln5/g;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-static {}, Ln5/b;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method
