.class public final synthetic Ls50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lm50/i;


# direct methods
.method public synthetic constructor <init>(Lm50/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls50/b;->b:Lm50/i;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Ls50/b;->b:Lm50/i;

    invoke-static {v0, p1, p2}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->By(Lm50/i;Landroid/widget/RadioGroup;I)V

    return-void
.end method
